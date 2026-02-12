class MyAbeueSystem::MyAbeueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeueSystem::MyAbeueSystem
  end

end
