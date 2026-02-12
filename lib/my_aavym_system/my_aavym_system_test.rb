class MyAavymSystem::MyAavymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavymSystem::MyAavymSystem
  end

end
