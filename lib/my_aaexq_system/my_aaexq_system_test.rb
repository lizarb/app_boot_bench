class MyAaexqSystem::MyAaexqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexqSystem::MyAaexqSystem
  end

end
