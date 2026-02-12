class MyAcbswSystem::MyAcbswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbswSystem::MyAcbswSystem
  end

end
