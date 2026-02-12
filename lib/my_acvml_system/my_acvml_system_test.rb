class MyAcvmlSystem::MyAcvmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmlSystem::MyAcvmlSystem
  end

end
