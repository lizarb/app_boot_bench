class MyAcbfpSystem::MyAcbfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfpSystem::MyAcbfpSystem
  end

end
