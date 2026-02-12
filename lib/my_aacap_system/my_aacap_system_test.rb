class MyAacapSystem::MyAacapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacapSystem::MyAacapSystem
  end

end
