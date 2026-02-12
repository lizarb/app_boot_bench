class MyAaebiSystem::MyAaebiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebiSystem::MyAaebiSystem
  end

end
