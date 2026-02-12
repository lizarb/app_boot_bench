class MyAcoacSystem::MyAcoacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoacSystem::MyAcoacSystem
  end

end
