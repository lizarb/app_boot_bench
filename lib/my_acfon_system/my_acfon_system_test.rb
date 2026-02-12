class MyAcfonSystem::MyAcfonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfonSystem::MyAcfonSystem
  end

end
