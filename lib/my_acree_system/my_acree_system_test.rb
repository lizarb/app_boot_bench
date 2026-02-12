class MyAcreeSystem::MyAcreeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcreeSystem::MyAcreeSystem
  end

end
