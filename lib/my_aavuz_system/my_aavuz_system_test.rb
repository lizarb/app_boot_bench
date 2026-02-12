class MyAavuzSystem::MyAavuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuzSystem::MyAavuzSystem
  end

end
