class MyAcqycSystem::MyAcqycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqycSystem::MyAcqycSystem
  end

end
