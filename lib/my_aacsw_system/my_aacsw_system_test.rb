class MyAacswSystem::MyAacswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacswSystem::MyAacswSystem
  end

end
