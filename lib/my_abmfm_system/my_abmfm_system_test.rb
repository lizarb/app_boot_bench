class MyAbmfmSystem::MyAbmfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfmSystem::MyAbmfmSystem
  end

end
