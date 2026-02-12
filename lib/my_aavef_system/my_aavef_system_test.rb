class MyAavefSystem::MyAavefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavefSystem::MyAavefSystem
  end

end
