class MyAcfikSystem::MyAcfikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfikSystem::MyAcfikSystem
  end

end
