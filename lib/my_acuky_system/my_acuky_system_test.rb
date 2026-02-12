class MyAcukySystem::MyAcukySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukySystem::MyAcukySystem
  end

end
