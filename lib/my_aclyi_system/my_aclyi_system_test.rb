class MyAclyiSystem::MyAclyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyiSystem::MyAclyiSystem
  end

end
