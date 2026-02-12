class MyAaonnSystem::MyAaonnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonnSystem::MyAaonnSystem
  end

end
