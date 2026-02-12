class MyAcvrrSystem::MyAcvrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrrSystem::MyAcvrrSystem
  end

end
