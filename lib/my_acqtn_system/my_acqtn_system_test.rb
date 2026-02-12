class MyAcqtnSystem::MyAcqtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtnSystem::MyAcqtnSystem
  end

end
