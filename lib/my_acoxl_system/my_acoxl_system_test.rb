class MyAcoxlSystem::MyAcoxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxlSystem::MyAcoxlSystem
  end

end
