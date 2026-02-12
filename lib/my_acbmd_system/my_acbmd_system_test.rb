class MyAcbmdSystem::MyAcbmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmdSystem::MyAcbmdSystem
  end

end
