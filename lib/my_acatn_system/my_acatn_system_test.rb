class MyAcatnSystem::MyAcatnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatnSystem::MyAcatnSystem
  end

end
