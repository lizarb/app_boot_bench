class MyAcablSystem::MyAcablSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcablSystem::MyAcablSystem
  end

end
