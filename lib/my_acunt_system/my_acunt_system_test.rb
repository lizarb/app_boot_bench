class MyAcuntSystem::MyAcuntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuntSystem::MyAcuntSystem
  end

end
