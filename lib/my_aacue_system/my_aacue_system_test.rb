class MyAacueSystem::MyAacueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacueSystem::MyAacueSystem
  end

end
