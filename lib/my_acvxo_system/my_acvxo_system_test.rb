class MyAcvxoSystem::MyAcvxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxoSystem::MyAcvxoSystem
  end

end
