class MyAbehlSystem::MyAbehlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehlSystem::MyAbehlSystem
  end

end
