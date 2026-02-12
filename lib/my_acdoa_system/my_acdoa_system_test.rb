class MyAcdoaSystem::MyAcdoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdoaSystem::MyAcdoaSystem
  end

end
