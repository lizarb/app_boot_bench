class MyAcptaSystem::MyAcptaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptaSystem::MyAcptaSystem
  end

end
