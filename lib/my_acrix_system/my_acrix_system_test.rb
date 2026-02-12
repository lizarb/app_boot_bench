class MyAcrixSystem::MyAcrixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrixSystem::MyAcrixSystem
  end

end
