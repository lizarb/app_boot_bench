class MyAcbepSystem::MyAcbepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbepSystem::MyAcbepSystem
  end

end
