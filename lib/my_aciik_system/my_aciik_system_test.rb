class MyAciikSystem::MyAciikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciikSystem::MyAciikSystem
  end

end
