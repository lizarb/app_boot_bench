class MyAcvchSystem::MyAcvchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvchSystem::MyAcvchSystem
  end

end
