class MyAcrgwSystem::MyAcrgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgwSystem::MyAcrgwSystem
  end

end
