class MyAcangSystem::MyAcangSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcangSystem::MyAcangSystem
  end

end
