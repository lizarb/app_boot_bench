class MyAanxaSystem::MyAanxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxaSystem::MyAanxaSystem
  end

end
