class MyAasqwSystem::MyAasqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqwSystem::MyAasqwSystem
  end

end
