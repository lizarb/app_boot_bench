class MyAbnsbSystem::MyAbnsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsbSystem::MyAbnsbSystem
  end

end
