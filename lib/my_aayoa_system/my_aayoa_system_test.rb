class MyAayoaSystem::MyAayoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayoaSystem::MyAayoaSystem
  end

end
