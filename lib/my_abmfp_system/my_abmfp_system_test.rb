class MyAbmfpSystem::MyAbmfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfpSystem::MyAbmfpSystem
  end

end
