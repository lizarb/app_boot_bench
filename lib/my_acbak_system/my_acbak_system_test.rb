class MyAcbakSystem::MyAcbakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbakSystem::MyAcbakSystem
  end

end
