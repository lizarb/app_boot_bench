class MyAacdfSystem::MyAacdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdfSystem::MyAacdfSystem
  end

end
