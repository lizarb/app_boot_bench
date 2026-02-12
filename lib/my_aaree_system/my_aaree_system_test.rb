class MyAareeSystem::MyAareeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAareeSystem::MyAareeSystem
  end

end
