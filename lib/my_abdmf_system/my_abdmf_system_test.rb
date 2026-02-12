class MyAbdmfSystem::MyAbdmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmfSystem::MyAbdmfSystem
  end

end
