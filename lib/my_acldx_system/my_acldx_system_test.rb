class MyAcldxSystem::MyAcldxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldxSystem::MyAcldxSystem
  end

end
