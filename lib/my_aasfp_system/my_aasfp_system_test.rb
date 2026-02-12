class MyAasfpSystem::MyAasfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfpSystem::MyAasfpSystem
  end

end
