class MyAcbaeSystem::MyAcbaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbaeSystem::MyAcbaeSystem
  end

end
