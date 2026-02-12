class MyAanhwSystem::MyAanhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhwSystem::MyAanhwSystem
  end

end
