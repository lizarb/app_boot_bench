class MyAcuulSystem::MyAcuulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuulSystem::MyAcuulSystem
  end

end
