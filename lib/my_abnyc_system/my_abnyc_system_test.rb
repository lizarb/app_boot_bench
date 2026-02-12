class MyAbnycSystem::MyAbnycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnycSystem::MyAbnycSystem
  end

end
