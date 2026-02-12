class MyAcdyaSystem::MyAcdyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyaSystem::MyAcdyaSystem
  end

end
