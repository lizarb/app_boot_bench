class MyAacniSystem::MyAacniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacniSystem::MyAacniSystem
  end

end
