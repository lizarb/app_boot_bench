class MyAacoxSystem::MyAacoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacoxSystem::MyAacoxSystem
  end

end
