class MyAacfsSystem::MyAacfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfsSystem::MyAacfsSystem
  end

end
