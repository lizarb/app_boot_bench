class MyAcuruSystem::MyAcuruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuruSystem::MyAcuruSystem
  end

end
